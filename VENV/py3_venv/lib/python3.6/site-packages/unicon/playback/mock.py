
import argparse
from ._mock import create_yaml

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('--recorded-data', help='Recorded data')
    parser.add_argument('--output', help='File to save yaml')
    parser.add_argument('--hostname', help='Device hostname (default: Router',
                        type=str, default='switch')
    args = parser.parse_args()

    create_yaml(args.recorded_data, args.hostname, args.output)
