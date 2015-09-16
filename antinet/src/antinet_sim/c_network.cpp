#include "c_network.hpp"

void c_network::add_node (std::shared_ptr<c_cjddev> node) {
#if defined USE_API_TR
	node->set_network(shared_from_this());
	t_nym_id node_address = node->get_address();
	m_node_map.emplace(node_address, std::move(node));
#endif
}

void c_network::send_message (std::string &&message) {
	m_message_vector.emplace_back(message);
}

void c_network::tick() {
	/*for (auto &msg : m_message_vector) {
		
		//m_node_map.at(msg.m_msg.m_remote_id)->write_message(std::move(msg.m_msg));
	}*/
}