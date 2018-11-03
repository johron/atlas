#include <atlas-core>

class sample_app : public atlas::application {

};

int main(int argc, char* argv[]) {
	auto engine = atlas::engine();
	
	sample_app application;

	while (engine.running()) {
		engine.update();
		engine.render();
	}

	const auto exit_code = engine.terminate();

	return exit_code;
}