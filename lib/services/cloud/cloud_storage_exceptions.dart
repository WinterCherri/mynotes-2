class CloudStorageException implements Exception {
  const CloudStorageException();
}

//C
class CouldNotCreateNoteException extends CloudStorageException {}

//R
class CouldNotGetAllNotesExceptions extends CloudStorageException {}

//U
class CouldNoteUpdateNoteException extends CloudStorageException {}

//D
class CouldNoteDeleteNoteException extends CloudStorageException {}
