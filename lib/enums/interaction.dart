enum Interaction {
  read,
  vread,
  update,
  patch,
  delete,
  history,
  create,
  search,
  capabilities,
  batch_transaction,
}

const InteractionEnumMap = {
  Interaction.read: 'read',
  Interaction.vread: 'vread',
  Interaction.update: 'update',
  Interaction.patch: 'patch',
  Interaction.delete: 'delete',
  Interaction.history: 'history',
  Interaction.create: 'create',
  Interaction.search: 'search',
  Interaction.capabilities: 'capabilities',
  Interaction.batch_transaction: 'batch_transaction',
};
