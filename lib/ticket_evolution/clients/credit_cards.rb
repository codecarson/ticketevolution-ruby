module TicketEvolution
  class Clients
    class CreditCards < TicketEvolution::Endpoint
      include TicketEvolution::Modules::Create
      include TicketEvolution::Modules::List
    end
  end
end
