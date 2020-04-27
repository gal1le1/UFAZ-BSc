#include <stdio.h>
#include <stdlib.h>
#include <mpi.h>

int main(int argc, char **argv){
	int rank, size, prev, next;
	int val;

	if (MPI_Init(&argc,&argv)){
		fprintf(stderr, "Error MPI_Init\n");
		exit(1);
	}
	MPI_Comm_rank(MPI_COMM_WORLD, &rank);
	MPI_Comm_size(MPI_COMM_WORLD, &size);

	// Initialize val to rank for each process
	val = rank;
	printf("Process %d: before val = %d\n", rank, val);

	// Initlalize prev/next as in a ring
	if (rank == 0)
		prev = size - 1;
	else
		prev = rank - 1;

	MPI_Send(&val,1,MPI_INT, next, 0, MPI_COMM_WORLD);
	MPI_Recv(&val,1,MPI_INT, prev, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE);

	printf("Process %d: after val=%d\n", rank, val);
	MPI_Finalize();
	return 0;
}