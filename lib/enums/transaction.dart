enum Transaction {
  get_,
  post,
  put,
  patch,
  read,
  delete,
}

const TransactionEnumMap = {
  Transaction.get_: 'get',
  Transaction.post: 'post',
  Transaction.put: 'put',
  Transaction.patch: 'patch',
  Transaction.read: 'read',
  Transaction.delete: 'delete',
};
