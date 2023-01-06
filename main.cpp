#include <SFML/Graphics.hpp>

using namespace sf;

int main()
{
    RenderWindow win(sf::VideoMode(400,400), "SFML");
    win.setFramerateLimit(50);
    while (win.isOpen()) {
        Event ev;
        while (win.pollEvent(ev)) {
            if(ev.type == Event::Closed)
                win.close();
        }
        win.clear();
        win.display();
    }
    return 0;
}
