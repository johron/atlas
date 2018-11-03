#pragma once

namespace atlas {
class application {
public:
};

class engine {
public:
	bool running() const {
		return true;
	}

	void update() {
	}

	void render() {
	}

	int terminate() {
		return 0;
	}
};
}  // namespace atlas